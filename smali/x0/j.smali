.class public final Lx0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx0/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx0/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Ll0/j;->f()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Ll0/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lx0/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lx0/j;->e(Lx0/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lx0/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0/l;-><init>(Lx0/k;)V

    invoke-static {p0, v0}, Lx0/j;->f(Lx0/g;Lx0/m;)V

    invoke-virtual {v0}, Lx0/l;->d()V

    invoke-static {p0}, Lx0/j;->e(Lx0/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lx0/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx0/g<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Ll0/j;->f()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Ll0/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Ll0/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lx0/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lx0/j;->e(Lx0/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lx0/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0/l;-><init>(Lx0/k;)V

    invoke-static {p0, v0}, Lx0/j;->f(Lx0/g;Lx0/m;)V

    invoke-virtual {v0, p1, p2, p3}, Lx0/l;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lx0/j;->e(Lx0/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lx0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lx0/g<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Ll0/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Ll0/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx0/z;

    invoke-direct {v0}, Lx0/z;-><init>()V

    new-instance v1, Lx0/a0;

    invoke-direct {v1, v0, p1}, Lx0/a0;-><init>(Lx0/z;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lx0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lx0/g<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lx0/z;

    invoke-direct {v0}, Lx0/z;-><init>()V

    invoke-virtual {v0, p0}, Lx0/z;->k(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static e(Lx0/g;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx0/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/g;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lx0/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lx0/g;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static f(Lx0/g;Lx0/m;)V
    .locals 1

    sget-object v0, Lx0/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lx0/g;->d(Ljava/util/concurrent/Executor;Lx0/e;)Lx0/g;

    invoke-virtual {p0, v0, p1}, Lx0/g;->c(Ljava/util/concurrent/Executor;Lx0/d;)Lx0/g;

    invoke-virtual {p0, v0, p1}, Lx0/g;->a(Ljava/util/concurrent/Executor;Lx0/b;)Lx0/g;

    return-void
.end method
