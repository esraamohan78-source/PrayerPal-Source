.class public abstract Li3/c1;
.super Li3/d1;
.source "SourceFile"

# interfaces
.implements Li3/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/c1$a;,
        Li3/c1$b;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Li3/c1;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Li3/c1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li3/c1;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Li3/c1;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li3/d1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li3/c1;->_isCompleted:I

    return-void
.end method

.method public static final synthetic P(Li3/c1;)Z
    .locals 0

    invoke-direct {p0}, Li3/c1;->U()Z

    move-result p0

    return p0
.end method

.method private final Q()V
    .locals 5

    sget-object v0, Li3/c1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Li3/c1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {}, Li3/f1;->a()Ln3/h0;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    instance-of v2, v1, Ln3/u;

    if-eqz v2, :cond_2

    check-cast v1, Ln3/u;

    invoke-virtual {v1}, Ln3/u;->d()Z

    return-void

    :cond_2
    invoke-static {}, Li3/f1;->a()Ln3/h0;

    move-result-object v2

    if-ne v1, v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Ln3/u;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ln3/u;-><init>(IZ)V

    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v3}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ln3/u;->a(Ljava/lang/Object;)I

    sget-object v3, Li3/c1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final R()Ljava/lang/Runnable;
    .locals 5

    sget-object v0, Li3/c1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    instance-of v3, v1, Ln3/u;

    if-eqz v3, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v1, v2}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ln3/u;

    invoke-virtual {v2}, Ln3/u;->j()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln3/u;->h:Ln3/h0;

    if-eq v3, v4, :cond_2

    check-cast v3, Ljava/lang/Runnable;

    return-object v3

    :cond_2
    sget-object v3, Li3/c1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2}, Ln3/u;->i()Ln3/u;

    move-result-object v2

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Li3/f1;->a()Ln3/h0;

    move-result-object v3

    if-ne v1, v3, :cond_4

    return-object v2

    :cond_4
    sget-object v3, Li3/c1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v0}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    return-object v1
.end method

.method private final T(Ljava/lang/Runnable;)Z
    .locals 6

    sget-object v0, Li3/c1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Li3/c1;->U()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Li3/c1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_2
    instance-of v4, v1, Ln3/u;

    if-eqz v4, :cond_6

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v1, v4}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ln3/u;

    invoke-virtual {v4, p1}, Ln3/u;->a(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    const/4 v1, 0x2

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    sget-object v2, Li3/c1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4}, Ln3/u;->i()Ln3/u;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    invoke-static {}, Li3/f1;->a()Ln3/h0;

    move-result-object v4

    if-ne v1, v4, :cond_7

    return v3

    :cond_7
    new-instance v3, Ln3/u;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Ln3/u;-><init>(IZ)V

    const-string v4, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v4}, La3/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ln3/u;->a(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, Ln3/u;->a(Ljava/lang/Object;)I

    sget-object v4, Li3/c1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2
.end method

.method private final U()Z
    .locals 1

    sget-object v0, Li3/c1;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final W()V
    .locals 3

    invoke-static {}, Li3/c;->a()Li3/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    sget-object v2, Li3/c1;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/c1$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ln3/n0;->i()Ln3/o0;

    move-result-object v2

    check-cast v2, Li3/c1$a;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Li3/d1;->N(JLi3/c1$a;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final Z(JLi3/c1$a;)I
    .locals 3

    invoke-direct {p0}, Li3/c1;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Li3/c1;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/c1$b;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-instance v2, Li3/c1$b;

    invoke-direct {v2, p1, p2}, Li3/c1$b;-><init>(J)V

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La3/k;->b(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Li3/c1$b;

    :cond_1
    invoke-virtual {p3, p1, p2, v1, p0}, Li3/c1$a;->s(JLi3/c1$b;Li3/c1;)I

    move-result p1

    return p1
.end method

.method private final a0(Z)V
    .locals 1

    sget-object v0, Li3/c1;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method private final b0(Li3/c1$a;)Z
    .locals 1

    sget-object v0, Li3/c1;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/c1$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln3/n0;->e()Ln3/o0;

    move-result-object v0

    check-cast v0, Li3/c1$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public H()J
    .locals 9

    invoke-virtual {p0}, Li3/b1;->I()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Li3/c1;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/c1$b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ln3/n0;->d()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Li3/c;->a()Li3/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ln3/n0;->b()Ln3/o0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_3

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :cond_3
    :try_start_1
    check-cast v5, Li3/c1$a;

    invoke-virtual {v5, v3, v4}, Li3/c1$a;->t(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-direct {p0, v5}, Li3/c1;->T(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v8

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v0, v8}, Ln3/n0;->h(I)Ln3/o0;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    goto :goto_0

    :goto_2
    check-cast v6, Li3/c1$a;

    if-nez v6, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    :goto_3
    invoke-direct {p0}, Li3/c1;->R()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_6
    invoke-virtual {p0}, Li3/c1;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public S(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1}, Li3/c1;->T(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li3/d1;->O()V

    goto :goto_0

    :cond_0
    sget-object v0, Li3/o0;->u:Li3/o0;

    invoke-virtual {v0, p1}, Li3/o0;->S(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected V()Z
    .locals 4

    invoke-virtual {p0}, Li3/b1;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Li3/c1;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/c1$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln3/n0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Li3/c1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    instance-of v3, v0, Ln3/u;

    if-eqz v3, :cond_3

    check-cast v0, Ln3/u;

    invoke-virtual {v0}, Ln3/u;->g()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Li3/f1;->a()Ln3/h0;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method protected final X()V
    .locals 2

    sget-object v0, Li3/c1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Li3/c1;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(JLi3/c1$a;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Li3/c1;->Z(JLi3/c1$a;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li3/d1;->N(JLi3/c1$a;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Li3/c1;->b0(Li3/c1$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Li3/d1;->O()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lq2/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Li3/c1;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 4

    sget-object v0, Li3/m2;->a:Li3/m2;

    invoke-virtual {v0}, Li3/m2;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li3/c1;->a0(Z)V

    invoke-direct {p0}, Li3/c1;->Q()V

    :cond_0
    invoke-virtual {p0}, Li3/c1;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Li3/c1;->W()V

    return-void
.end method

.method protected x()J
    .locals 6

    invoke-super {p0}, Li3/b1;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    sget-object v0, Li3/c1;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    instance-of v1, v0, Ln3/u;

    if-eqz v1, :cond_1

    check-cast v0, Ln3/u;

    invoke-virtual {v0}, Ln3/u;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    :cond_1
    invoke-static {}, Li3/f1;->a()Ln3/h0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    :cond_3
    sget-object v0, Li3/c1;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/c1$b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ln3/n0;->e()Ln3/o0;

    move-result-object v0

    check-cast v0, Li3/c1$a;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, v0, Li3/c1$a;->m:J

    invoke-static {}, Li3/c;->a()Li3/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Le3/d;->b(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_0
    return-wide v4
.end method
