.class public final Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/a<",
            "*>;",
            "Li3/r1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lz/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lh/a;Ll3/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lh/a<",
            "TT;>;",
            "Ll3/d<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p3, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lz/a;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, Li3/j1;->a(Ljava/util/concurrent/Executor;)Li3/g0;

    move-result-object p1

    invoke-static {p1}, Li3/k0;->a(Lq2/g;)Li3/j0;

    move-result-object v1

    iget-object p1, p0, Lz/a;->b:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lz/a$a;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p2, v5}, Lz/a$a;-><init>(Ll3/d;Lh/a;Lq2/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Li3/g;->d(Li3/j0;Lq2/g;Li3/l0;Lz2/p;ILjava/lang/Object;)Li3/r1;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lo2/s;->a:Lo2/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lh/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lz/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/r1;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Li3/r1$a;->a(Li3/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lz/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/r1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
