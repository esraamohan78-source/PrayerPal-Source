.class final synthetic Ll3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lq2/g;)V
    .locals 2

    sget-object v0, Li3/r1;->j:Li3/r1$b;

    invoke-interface {p0, v0}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow context cannot contain job in it. Had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ll3/d;Lq2/g;)Ll3/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll3/d<",
            "+TT;>;",
            "Lq2/g;",
            ")",
            "Ll3/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ll3/j;->a(Lq2/g;)V

    sget-object v0, Lq2/h;->m:Lq2/h;

    invoke-static {p1, v0}, La3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lm3/k;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lm3/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lm3/k$a;->a(Lm3/k;Lq2/g;ILk3/a;ILjava/lang/Object;)Ll3/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v7, Lm3/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lm3/h;-><init>(Ll3/d;Lq2/g;ILk3/a;ILa3/g;)V

    move-object p0, v7

    :goto_0
    return-object p0
.end method
