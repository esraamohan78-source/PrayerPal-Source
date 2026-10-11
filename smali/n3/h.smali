.class public final Ln3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq2/g;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ln3/g;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/h0;

    :try_start_0
    invoke-interface {v1, p0, p1}, Li3/h0;->o(Lq2/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {p1, v1}, Li3/i0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ln3/g;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ln3/i;

    invoke-direct {v0, p0}, Ln3/i;-><init>(Lq2/g;)V

    invoke-static {p1, v0}, Lo2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {p1}, Ln3/g;->b(Ljava/lang/Throwable;)V

    return-void
.end method
