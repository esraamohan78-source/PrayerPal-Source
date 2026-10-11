.class final Lx0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/v;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lx0/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx0/u;->b:Ljava/lang/Object;

    iput-object p1, p0, Lx0/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx0/u;->c:Lx0/e;

    return-void
.end method

.method static bridge synthetic b(Lx0/u;)Lx0/e;
    .locals 0

    iget-object p0, p0, Lx0/u;->c:Lx0/e;

    return-object p0
.end method

.method static bridge synthetic c(Lx0/u;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx0/u;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lx0/g;)V
    .locals 2

    invoke-virtual {p1}, Lx0/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0/u;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx0/u;->c:Lx0/e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx0/u;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lx0/t;

    invoke-direct {v1, p0, p1}, Lx0/t;-><init>(Lx0/u;Lx0/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
