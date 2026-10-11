.class public final Li3/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq2/g;)Li3/j0;
    .locals 3

    new-instance v0, Ln3/f;

    sget-object v1, Li3/r1;->j:Li3/r1$b;

    invoke-interface {p0, v1}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Li3/v1;->b(Li3/r1;ILjava/lang/Object;)Li3/x;

    move-result-object v1

    invoke-interface {p0, v1}, Lq2/g;->K(Lq2/g;)Lq2/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ln3/f;-><init>(Lq2/g;)V

    return-object v0
.end method

.method public static final b(Lz2/p;Lq2/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz2/p<",
            "-",
            "Li3/j0;",
            "-",
            "Lq2/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ln3/d0;

    invoke-interface {p1}, Lq2/d;->a()Lq2/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln3/d0;-><init>(Lq2/g;Lq2/d;)V

    invoke-static {v0, v0, p0}, Lo3/b;->b(Ln3/d0;Ljava/lang/Object;Lz2/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ls2/h;->c(Lq2/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Li3/j0;)V
    .locals 0

    invoke-interface {p0}, Li3/j0;->i()Lq2/g;

    move-result-object p0

    invoke-static {p0}, Li3/v1;->e(Lq2/g;)V

    return-void
.end method
