.class public Li3/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/r1;
.implements Li3/t;
.implements Li3/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/y1$a;,
        Li3/y1$b;,
        Li3/y1$c;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Li3/y1;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Li3/y1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_parentHandle"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li3/y1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Li3/z1;->c()Li3/a1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Li3/z1;->d()Li3/a1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Li3/y1;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A0(Li3/d2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Ln3/s;->q()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln3/s;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, La3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Li3/x1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Li3/x1;

    :try_start_0
    invoke-virtual {v2, p2}, Li3/b0;->y(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lo2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Li3/c0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Li3/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lo2/s;->a:Lo2/s;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ln3/s;->r()Ln3/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Li3/y1;->o0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final E0(Li3/a1;)V
    .locals 2

    new-instance v0, Li3/d2;

    invoke-direct {v0}, Li3/d2;-><init>()V

    invoke-virtual {p1}, Li3/a1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Li3/l1;

    invoke-direct {v1, v0}, Li3/l1;-><init>(Li3/d2;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Li3/y1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final F0(Li3/x1;)V
    .locals 2

    new-instance v0, Li3/d2;

    invoke-direct {v0}, Li3/d2;-><init>()V

    invoke-virtual {p1, v0}, Ln3/s;->j(Ln3/s;)Z

    invoke-virtual {p1}, Ln3/s;->r()Ln3/s;

    move-result-object v0

    sget-object v1, Li3/y1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final I0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Li3/a1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Li3/a1;

    invoke-virtual {v0}, Li3/a1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Li3/y1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Li3/z1;->c()Li3/a1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Li3/y1;->D0()V

    return v2

    :cond_2
    instance-of v0, p1, Li3/l1;

    if-eqz v0, :cond_4

    sget-object v0, Li3/y1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Li3/l1;

    invoke-virtual {v3}, Li3/l1;->g()Li3/d2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Li3/y1;->D0()V

    return v2

    :cond_4
    return v3
.end method

.method private final J0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Li3/y1$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Li3/y1$c;

    invoke-virtual {p1}, Li3/y1$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li3/y1$c;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Li3/m1;

    if-eqz v0, :cond_3

    check-cast p1, Li3/m1;

    invoke-interface {p1}, Li3/m1;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Li3/z;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic L0(Li3/y1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Li3/y1;->K0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic M(Li3/y1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Li3/y1;->Y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Li3/y1;Li3/y1$c;Li3/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li3/y1;->b0(Li3/y1$c;Li3/s;Ljava/lang/Object;)V

    return-void
.end method

.method private final N0(Li3/m1;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Li3/y1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Li3/z1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li3/y1;->B0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Li3/y1;->C0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Li3/y1;->a0(Li3/m1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final O(Ljava/lang/Object;Li3/d2;Li3/x1;)Z
    .locals 2

    new-instance v0, Li3/y1$d;

    invoke-direct {v0, p3, p0, p1}, Li3/y1$d;-><init>(Ln3/s;Li3/y1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ln3/s;->s()Ln3/s;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Ln3/s;->x(Ln3/s;Ln3/s;Ln3/s$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final O0(Li3/m1;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Li3/y1;->k0(Li3/m1;)Li3/d2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Li3/y1$c;

    invoke-direct {v2, v0, v1, p2}, Li3/y1$c;-><init>(Li3/d2;ZLjava/lang/Throwable;)V

    sget-object v3, Li3/y1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Li3/y1;->z0(Li3/d2;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final P(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lo2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Li3/m1;

    if-nez v0, :cond_0

    invoke-static {}, Li3/z1;->a()Ln3/h0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Li3/a1;

    if-nez v0, :cond_1

    instance-of v0, p1, Li3/x1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Li3/s;

    if-nez v0, :cond_3

    instance-of v0, p2, Li3/z;

    if-nez v0, :cond_3

    check-cast p1, Li3/m1;

    invoke-direct {p0, p1, p2}, Li3/y1;->N0(Li3/m1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Li3/z1;->b()Ln3/h0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Li3/m1;

    invoke-direct {p0, p1, p2}, Li3/y1;->Q0(Li3/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final Q0(Li3/m1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-direct {p0, p1}, Li3/y1;->k0(Li3/m1;)Li3/d2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Li3/z1;->b()Ln3/h0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Li3/y1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Li3/y1$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Li3/y1$c;

    invoke-direct {v1, v0, v3, v2}, Li3/y1$c;-><init>(Li3/d2;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v4, La3/t;

    invoke-direct {v4}, La3/t;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Li3/y1$c;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Li3/z1;->a()Ln3/h0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1, v5}, Li3/y1$c;->k(Z)V

    if-eq v1, p1, :cond_4

    sget-object v6, Li3/y1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Li3/z1;->b()Ln3/h0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Li3/y1$c;->f()Z

    move-result v6

    instance-of v7, p2, Li3/z;

    if-eqz v7, :cond_5

    move-object v7, p2

    check-cast v7, Li3/z;

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, v7, Li3/z;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Li3/y1$c;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Li3/y1$c;->e()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_7

    move v3, v5

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v7

    :cond_8
    iput-object v2, v4, La3/t;->m:Ljava/lang/Object;

    sget-object v3, Lo2/s;->a:Lo2/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    invoke-direct {p0, v0, v2}, Li3/y1;->z0(Li3/d2;Ljava/lang/Throwable;)V

    :cond_9
    invoke-direct {p0, p1}, Li3/y1;->e0(Li3/m1;)Li3/s;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v1, p1, p2}, Li3/y1;->R0(Li3/y1$c;Li3/s;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Li3/z1;->b:Ln3/h0;

    return-object p1

    :cond_a
    invoke-direct {p0, v1, p2}, Li3/y1;->d0(Li3/y1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final R0(Li3/y1$c;Li3/s;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Li3/s;->q:Li3/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Li3/y1$b;

    invoke-direct {v3, p0, p1, p2, p3}, Li3/y1$b;-><init>(Li3/y1;Li3/y1$c;Li3/s;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Li3/r1$a;->d(Li3/r1;ZZLz2/l;ILjava/lang/Object;)Li3/y0;

    move-result-object v0

    sget-object v1, Li3/e2;->m:Li3/e2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Li3/y1;->y0(Ln3/s;)Li3/s;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final S(Lq2/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Li3/y1$a;

    invoke-static {p1}, Lr2/b;->b(Lq2/d;)Lq2/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Li3/y1$a;-><init>(Lq2/d;Li3/y1;)V

    invoke-virtual {v0}, Li3/m;->z()V

    new-instance v1, Li3/h2;

    invoke-direct {v1, v0}, Li3/h2;-><init>(Li3/m;)V

    invoke-virtual {p0, v1}, Li3/y1;->J(Lz2/l;)Li3/y0;

    move-result-object v1

    invoke-static {v0, v1}, Li3/o;->a(Li3/l;Li3/y0;)V

    invoke-virtual {v0}, Li3/m;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ls2/h;->c(Lq2/d;)V

    :cond_0
    return-object v0
.end method

.method private final W(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Li3/y1;->m0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li3/m1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Li3/y1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Li3/y1$c;

    invoke-virtual {v1}, Li3/y1$c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Li3/z;

    invoke-direct {p0, p1}, Li3/y1;->c0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Li3/z;-><init>(Ljava/lang/Throwable;ZILa3/g;)V

    invoke-direct {p0, v0, v1}, Li3/y1;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Li3/z1;->b()Ln3/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Li3/z1;->a()Ln3/h0;

    move-result-object p1

    return-object p1
.end method

.method private final X(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Li3/y1;->s0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Li3/y1;->l0()Li3/r;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Li3/e2;->m:Li3/e2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Li3/r;->l(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final a0(Li3/m1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Li3/y1;->l0()Li3/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li3/y0;->e()V

    sget-object v0, Li3/e2;->m:Li3/e2;

    invoke-virtual {p0, v0}, Li3/y1;->H0(Li3/r;)V

    :cond_0
    instance-of v0, p2, Li3/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Li3/z;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Li3/z;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Li3/x1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Li3/x1;

    invoke-virtual {p2, v1}, Li3/b0;->y(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Li3/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Li3/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Li3/y1;->o0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Li3/m1;->g()Li3/d2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Li3/y1;->A0(Li3/d2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final b0(Li3/y1$c;Li3/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Li3/y1;->y0(Ln3/s;)Li3/s;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Li3/y1;->R0(Li3/y1$c;Li3/s;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Li3/y1;->d0(Li3/y1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Li3/y1;->Q(Ljava/lang/Object;)V

    return-void
.end method

.method private final c0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Li3/s1;

    invoke-static {p0}, Li3/y1;->M(Li3/y1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Li3/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li3/r1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li3/g2;

    invoke-interface {p1}, Li3/g2;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final d0(Li3/y1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Li3/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li3/z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Li3/z;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Li3/y1$c;->f()Z

    move-result v2

    invoke-virtual {p1, v0}, Li3/y1$c;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Li3/y1;->h0(Li3/y1$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Li3/y1;->P(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Li3/z;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Li3/z;-><init>(Ljava/lang/Throwable;ZILa3/g;)V

    :goto_2
    if-eqz v4, :cond_7

    invoke-direct {p0, v4}, Li3/y1;->X(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Li3/y1;->n0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Li3/z;

    invoke-virtual {v0}, Li3/z;->b()Z

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0, v4}, Li3/y1;->B0(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, p2}, Li3/y1;->C0(Ljava/lang/Object;)V

    sget-object v0, Li3/y1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Li3/z1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Li3/y1;->a0(Li3/m1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final e0(Li3/m1;)Li3/s;
    .locals 2

    instance-of v0, p1, Li3/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li3/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Li3/m1;->g()Li3/d2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Li3/y1;->y0(Ln3/s;)Li3/s;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final g0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Li3/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Li3/z;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Li3/z;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final h0(Li3/y1$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/y1$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li3/y1$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Li3/s1;

    invoke-static {p0}, Li3/y1;->M(Li3/y1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Li3/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li3/r1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final k0(Li3/m1;)Li3/d2;
    .locals 3

    invoke-interface {p1}, Li3/m1;->g()Li3/d2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Li3/a1;

    if-eqz v0, :cond_0

    new-instance v0, Li3/d2;

    invoke-direct {v0}, Li3/d2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li3/x1;

    if-eqz v0, :cond_1

    check-cast p1, Li3/x1;

    invoke-direct {p0, p1}, Li3/y1;->F0(Li3/x1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final t0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Li3/y1;->m0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Li3/y1$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Li3/y1$c;

    invoke-virtual {v3}, Li3/y1$c;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Li3/z1;->f()Ln3/h0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Li3/y1$c;

    invoke-virtual {v3}, Li3/y1$c;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Li3/y1;->c0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Li3/y1$c;

    invoke-virtual {p1, v1}, Li3/y1$c;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Li3/y1$c;

    invoke-virtual {p1}, Li3/y1$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Li3/y1$c;

    invoke-virtual {v2}, Li3/y1$c;->g()Li3/d2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Li3/y1;->z0(Li3/d2;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Li3/z1;->a()Ln3/h0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Li3/m1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Li3/y1;->c0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Li3/m1;

    invoke-interface {v3}, Li3/m1;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Li3/y1;->O0(Li3/m1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Li3/z1;->a()Ln3/h0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Li3/z;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Li3/z;-><init>(Ljava/lang/Throwable;ZILa3/g;)V

    invoke-direct {p0, v2, v3}, Li3/y1;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Li3/z1;->a()Ln3/h0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Li3/z1;->b()Ln3/h0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Li3/z1;->f()Ln3/h0;

    move-result-object p1

    return-object p1
.end method

.method private final w0(Lz2/l;Z)Li3/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;Z)",
            "Li3/x1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Li3/t1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Li3/t1;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Li3/p1;

    invoke-direct {v0, p1}, Li3/p1;-><init>(Lz2/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Li3/x1;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Li3/x1;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Li3/q1;

    invoke-direct {v0, p1}, Li3/q1;-><init>(Lz2/l;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Li3/x1;->A(Li3/y1;)V

    return-object v0
.end method

.method private final y0(Ln3/s;)Li3/s;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Ln3/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln3/s;->s()Ln3/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln3/s;->r()Ln3/s;

    move-result-object p1

    invoke-virtual {p1}, Ln3/s;->t()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Li3/s;

    if-eqz v0, :cond_1

    check-cast p1, Li3/s;

    return-object p1

    :cond_1
    instance-of v0, p1, Li3/d2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final z0(Li3/d2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Li3/y1;->B0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ln3/s;->q()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln3/s;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, La3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Li3/t1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Li3/x1;

    :try_start_0
    invoke-virtual {v2, p2}, Li3/b0;->y(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lo2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Li3/c0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Li3/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lo2/s;->a:Lo2/s;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ln3/s;->r()Ln3/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Li3/y1;->o0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Li3/y1;->X(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method protected B0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final C()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Li3/y1;->m0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li3/y1$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Li3/y1$c;

    invoke-virtual {v0}, Li3/y1$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Li3/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li3/y1;->K0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Li3/m1;

    if-nez v1, :cond_3

    instance-of v1, v0, Li3/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Li3/z;

    iget-object v0, v0, Li3/z;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Li3/y1;->L0(Li3/y1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Li3/s1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Li3/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Li3/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li3/r1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected C0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public D(Ljava/lang/Object;Lz2/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lz2/p<",
            "-TR;-",
            "Lq2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Li3/r1$a;->b(Li3/r1;Ljava/lang/Object;Lz2/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected D0()V
    .locals 0

    return-void
.end method

.method public final G0(Li3/x1;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Li3/y1;->m0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li3/x1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Li3/y1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Li3/z1;->c()Li3/a1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Li3/m1;

    if-eqz v1, :cond_3

    check-cast v0, Li3/m1;

    invoke-interface {v0}, Li3/m1;->g()Li3/d2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ln3/s;->u()Z

    :cond_3
    return-void
.end method

.method public final H0(Li3/r;)V
    .locals 1

    sget-object v0, Li3/y1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lz2/l;)Li3/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;)",
            "Li3/y0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Li3/y1;->v(ZZLz2/l;)Li3/y0;

    move-result-object p1

    return-object p1
.end method

.method public K(Lq2/g;)Lq2/g;
    .locals 0

    invoke-static {p0, p1}, Li3/r1$a;->f(Li3/r1;Lq2/g;)Lq2/g;

    move-result-object p1

    return-object p1
.end method

.method protected final K0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Li3/s1;

    if-nez p2, :cond_1

    invoke-static {p0}, Li3/y1;->M(Li3/y1;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Li3/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li3/r1;)V

    :cond_2
    return-object v0
.end method

.method public final M0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li3/y1;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li3/y1;->m0()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Li3/y1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final R(Lq2/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Li3/y1;->m0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li3/m1;

    if-nez v1, :cond_2

    instance-of p1, v0, Li3/z;

    if-nez p1, :cond_1

    invoke-static {v0}, Li3/z1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Li3/z;

    iget-object p1, v0, Li3/z;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-direct {p0, v0}, Li3/y1;->I0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Li3/y1;->S(Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li3/y1;->U(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final U(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Li3/z1;->a()Ln3/h0;

    move-result-object v0

    invoke-virtual {p0}, Li3/y1;->j0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Li3/y1;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li3/z1;->b:Ln3/h0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Li3/z1;->a()Ln3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Li3/y1;->t0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Li3/z1;->a()Ln3/h0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Li3/z1;->b:Ln3/h0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Li3/z1;->f()Ln3/h0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Li3/y1;->Q(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public V(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Li3/y1;->U(Ljava/lang/Object;)Z

    return-void
.end method

.method protected Y()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public Z(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Li3/y1;->U(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Li3/y1;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(Lq2/g$c;)Lq2/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lq2/g$b;",
            ">(",
            "Lq2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Li3/r1$a;->c(Li3/r1;Lq2/g$c;)Lq2/g$b;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Li3/y1;->m0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li3/m1;

    if-eqz v1, :cond_0

    check-cast v0, Li3/m1;

    invoke-interface {v0}, Li3/m1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Li3/s1;

    invoke-static {p0}, Li3/y1;->M(Li3/y1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Li3/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li3/r1;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Li3/y1;->V(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Lq2/g$c;)Lq2/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/g$c<",
            "*>;)",
            "Lq2/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Li3/r1$a;->e(Li3/r1;Lq2/g$c;)Lq2/g;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Li3/y1;->m0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li3/m1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Li3/z;

    if-nez v1, :cond_0

    invoke-static {v0}, Li3/z1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Li3/z;

    iget-object v0, v0, Li3/z;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey()Lq2/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq2/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Li3/r1;->j:Li3/r1$b;

    return-object v0
.end method

.method public getParent()Li3/r1;
    .locals 1

    invoke-virtual {p0}, Li3/y1;->l0()Li3/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li3/r;->getParent()Li3/r1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l0()Li3/r;
    .locals 1

    sget-object v0, Li3/y1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/r;

    return-object v0
.end method

.method public final m0()Ljava/lang/Object;
    .locals 3

    sget-object v0, Li3/y1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ln3/a0;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Ln3/a0;

    invoke-virtual {v1, p0}, Ln3/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected n0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method protected final p0(Li3/r1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Li3/e2;->m:Li3/e2;

    invoke-virtual {p0, p1}, Li3/y1;->H0(Li3/r;)V

    return-void

    :cond_0
    invoke-interface {p1}, Li3/r1;->start()Z

    invoke-interface {p1, p0}, Li3/r1;->w(Li3/t;)Li3/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Li3/y1;->H0(Li3/r;)V

    invoke-virtual {p0}, Li3/y1;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Li3/y0;->e()V

    sget-object p1, Li3/e2;->m:Li3/e2;

    invoke-virtual {p0, p1}, Li3/y1;->H0(Li3/r;)V

    :cond_1
    return-void
.end method

.method public final q0()Z
    .locals 2

    invoke-virtual {p0}, Li3/y1;->m0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li3/z;

    if-nez v1, :cond_1

    instance-of v1, v0, Li3/y1$c;

    if-eqz v1, :cond_0

    check-cast v0, Li3/y1$c;

    invoke-virtual {v0}, Li3/y1$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final r0()Z
    .locals 1

    invoke-virtual {p0}, Li3/y1;->m0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Li3/m1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Li3/y1;->m0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Li3/y1;->I0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li3/y1;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li3/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Li3/y1;->m0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Li3/y1;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Li3/z1;->a()Ln3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Li3/z1;->b:Ln3/h0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Li3/z1;->b()Ln3/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Li3/y1;->Q(Ljava/lang/Object;)V

    return v2
.end method

.method public final v(ZZLz2/l;)Li3/y0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lz2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo2/s;",
            ">;)",
            "Li3/y0;"
        }
    .end annotation

    invoke-direct {p0, p3, p1}, Li3/y1;->w0(Lz2/l;Z)Li3/x1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Li3/y1;->m0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li3/a1;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Li3/a1;

    invoke-virtual {v2}, Li3/a1;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Li3/y1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Li3/y1;->E0(Li3/a1;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Li3/m1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Li3/m1;

    invoke-interface {v2}, Li3/m1;->g()Li3/d2;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li3/x1;

    invoke-direct {p0, v1}, Li3/y1;->F0(Li3/x1;)V

    goto :goto_0

    :cond_3
    sget-object v4, Li3/e2;->m:Li3/e2;

    if-eqz p1, :cond_8

    instance-of v5, v1, Li3/y1$c;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Li3/y1$c;

    invoke-virtual {v3}, Li3/y1$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, Li3/s;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Li3/y1$c;

    invoke-virtual {v5}, Li3/y1$c;->h()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_4
    invoke-direct {p0, v1, v2, v0}, Li3/y1;->O(Ljava/lang/Object;Li3/d2;Li3/x1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Lo2/s;->a:Lo2/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, Lz2/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    :cond_a
    invoke-direct {p0, v1, v2, v0}, Li3/y1;->O(Ljava/lang/Object;Li3/d2;Li3/x1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, v1, Li3/z;

    if-eqz p1, :cond_c

    check-cast v1, Li3/z;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_d

    iget-object v3, v1, Li3/z;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-interface {p3, v3}, Lz2/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, Li3/e2;->m:Li3/e2;

    return-object p1
.end method

.method public final v0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Li3/y1;->m0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Li3/y1;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Li3/z1;->a()Ln3/h0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Li3/z1;->b()Ln3/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Li3/y1;->g0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final w(Li3/t;)Li3/r;
    .locals 6

    new-instance v3, Li3/s;

    invoke-direct {v3, p1}, Li3/s;-><init>(Li3/t;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Li3/r1$a;->d(Li3/r1;ZZLz2/l;ILjava/lang/Object;)Li3/y0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li3/r;

    return-object p1
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Li3/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Li3/g2;)V
    .locals 0

    invoke-virtual {p0, p1}, Li3/y1;->U(Ljava/lang/Object;)Z

    return-void
.end method

.method public z()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Li3/y1;->m0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Li3/y1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Li3/y1$c;

    invoke-virtual {v1}, Li3/y1$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Li3/z;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Li3/z;

    iget-object v1, v1, Li3/z;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Li3/m1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Li3/s1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Li3/y1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Li3/s1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Li3/r1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
