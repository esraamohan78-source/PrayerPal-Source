.class final synthetic Li3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li3/j0;Lq2/g;Li3/l0;Lz2/p;)Li3/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li3/j0;",
            "Lq2/g;",
            "Li3/l0;",
            "Lz2/p<",
            "-",
            "Li3/j0;",
            "-",
            "Lq2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Li3/q0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Li3/f0;->d(Li3/j0;Lq2/g;)Lq2/g;

    move-result-object p0

    invoke-virtual {p2}, Li3/l0;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Li3/a2;

    invoke-direct {p1, p0, p3}, Li3/a2;-><init>(Lq2/g;Lz2/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Li3/r0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Li3/r0;-><init>(Lq2/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Li3/a;->V0(Li3/l0;Ljava/lang/Object;Lz2/p;)V

    return-object p1
.end method

.method public static synthetic b(Li3/j0;Lq2/g;Li3/l0;Lz2/p;ILjava/lang/Object;)Li3/q0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lq2/h;->m:Lq2/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Li3/l0;->m:Li3/l0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Li3/g;->a(Li3/j0;Lq2/g;Li3/l0;Lz2/p;)Li3/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li3/j0;Lq2/g;Li3/l0;Lz2/p;)Li3/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/j0;",
            "Lq2/g;",
            "Li3/l0;",
            "Lz2/p<",
            "-",
            "Li3/j0;",
            "-",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Li3/r1;"
        }
    .end annotation

    invoke-static {p0, p1}, Li3/f0;->d(Li3/j0;Lq2/g;)Lq2/g;

    move-result-object p0

    invoke-virtual {p2}, Li3/l0;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Li3/b2;

    invoke-direct {p1, p0, p3}, Li3/b2;-><init>(Lq2/g;Lz2/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Li3/i2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Li3/i2;-><init>(Lq2/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Li3/a;->V0(Li3/l0;Ljava/lang/Object;Lz2/p;)V

    return-object p1
.end method

.method public static synthetic d(Li3/j0;Lq2/g;Li3/l0;Lz2/p;ILjava/lang/Object;)Li3/r1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lq2/h;->m:Lq2/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Li3/l0;->m:Li3/l0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Li3/g;->c(Li3/j0;Lq2/g;Li3/l0;Lz2/p;)Li3/r1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lq2/g;Lz2/p;Lq2/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq2/g;",
            "Lz2/p<",
            "-",
            "Li3/j0;",
            "-",
            "Lq2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lq2/d;->a()Lq2/g;

    move-result-object v0

    invoke-static {v0, p0}, Li3/f0;->e(Lq2/g;Lq2/g;)Lq2/g;

    move-result-object p0

    invoke-static {p0}, Li3/v1;->e(Lq2/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Ln3/d0;

    invoke-direct {v0, p0, p2}, Ln3/d0;-><init>(Lq2/g;Lq2/d;)V

    invoke-static {v0, v0, p1}, Lo3/b;->b(Ln3/d0;Ljava/lang/Object;Lz2/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lq2/e;->l:Lq2/e$b;

    invoke-interface {p0, v1}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object v0

    invoke-static {v2, v0}, La3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Li3/o2;

    invoke-direct {v0, p0, p2}, Li3/o2;-><init>(Lq2/g;Lq2/d;)V

    invoke-virtual {v0}, Li3/a;->a()Lq2/g;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ln3/l0;->c(Lq2/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lo3/b;->b(Ln3/d0;Ljava/lang/Object;Lz2/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Ln3/l0;->a(Lq2/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Ln3/l0;->a(Lq2/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Li3/t0;

    invoke-direct {v0, p0, p2}, Li3/t0;-><init>(Lq2/g;Lq2/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lo3/a;->d(Lz2/p;Ljava/lang/Object;Lq2/d;Lz2/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Li3/t0;->W0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Ls2/h;->c(Lq2/d;)V

    :cond_2
    return-object p0
.end method
