.class public final Lb1/b;
.super Lb1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/b$a;
    }
.end annotation


# direct methods
.method public static a(Lb1/d;Lb1/a;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/d<",
            "TV;>;",
            "Lb1/a<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ly0/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb1/b$a;

    invoke-direct {v0, p0, p1}, Lb1/b$a;-><init>(Ljava/util/concurrent/Future;Lb1/a;)V

    invoke-interface {p0, v0, p2}, Lb1/d;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Ly0/h;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lb1/e;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
