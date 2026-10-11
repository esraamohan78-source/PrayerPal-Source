.class public final Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lm/b;Lz2/l;Li3/j0;)Lb3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm/b<",
            "Lo/d;",
            ">;",
            "Lz2/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ll/d<",
            "Lo/d;",
            ">;>;>;",
            "Li3/j0;",
            ")",
            "Lb3/a<",
            "Landroid/content/Context;",
            "Ll/f<",
            "Lo/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/c;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/c;-><init>(Ljava/lang/String;Lm/b;Lz2/l;Li3/j0;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lm/b;Lz2/l;Li3/j0;ILjava/lang/Object;)Lb3/a;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Ln/a$a;->n:Ln/a$a;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    invoke-static {}, Li3/x0;->b()Li3/g0;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {v0, p4, v0}, Li3/k2;->b(Li3/r1;ILjava/lang/Object;)Li3/x;

    move-result-object p4

    invoke-virtual {p3, p4}, Lq2/a;->K(Lq2/g;)Lq2/g;

    move-result-object p3

    invoke-static {p3}, Li3/k0;->a(Lq2/g;)Li3/j0;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Ln/a;->a(Ljava/lang/String;Lm/b;Lz2/l;Li3/j0;)Lb3/a;

    move-result-object p0

    return-object p0
.end method
