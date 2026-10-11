.class public abstract Lm3/g;
.super Lm3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final p:Ll3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/d<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/d;Lq2/g;ILk3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/d<",
            "+TS;>;",
            "Lq2/g;",
            "I",
            "Lk3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lm3/e;-><init>(Lq2/g;ILk3/a;)V

    iput-object p1, p0, Lm3/g;->p:Ll3/d;

    return-void
.end method

.method static synthetic j(Lm3/g;Ll3/e;Lq2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/g<",
            "TS;TT;>;",
            "Ll3/e<",
            "-TT;>;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lm3/e;->n:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lq2/d;->a()Lq2/g;

    move-result-object v0

    iget-object v1, p0, Lm3/e;->m:Lq2/g;

    invoke-interface {v0, v1}, Lq2/g;->K(Lq2/g;)Lq2/g;

    move-result-object v1

    invoke-static {v1, v0}, La3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lm3/g;->m(Ll3/e;Lq2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo2/s;->a:Lo2/s;

    return-object p0

    :cond_1
    sget-object v2, Lq2/e;->l:Lq2/e$b;

    invoke-interface {v1, v2}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object v3

    invoke-interface {v0, v2}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object v0

    invoke-static {v3, v0}, La3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v1, p2}, Lm3/g;->l(Ll3/e;Lq2/g;Lq2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lo2/s;->a:Lo2/s;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, Lm3/e;->a(Ll3/e;Lq2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lo2/s;->a:Lo2/s;

    return-object p0
.end method

.method static synthetic k(Lm3/g;Lk3/r;Lq2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/g<",
            "TS;TT;>;",
            "Lk3/r<",
            "-TT;>;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lm3/q;

    invoke-direct {v0, p1}, Lm3/q;-><init>(Lk3/u;)V

    invoke-virtual {p0, v0, p2}, Lm3/g;->m(Ll3/e;Lq2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo2/s;->a:Lo2/s;

    return-object p0
.end method

.method private final l(Ll3/e;Lq2/g;Lq2/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/e<",
            "-TT;>;",
            "Lq2/g;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p3}, Lq2/d;->a()Lq2/g;

    move-result-object v0

    invoke-static {p1, v0}, Lm3/f;->a(Ll3/e;Lq2/g;)Ll3/e;

    move-result-object v2

    new-instance v4, Lm3/g$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lm3/g$a;-><init>(Lm3/g;Lq2/d;)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lm3/f;->c(Lq2/g;Ljava/lang/Object;Ljava/lang/Object;Lz2/p;Lq2/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr2/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method


# virtual methods
.method public a(Ll3/e;Lq2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/e<",
            "-TT;>;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lm3/g;->j(Lm3/g;Ll3/e;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lk3/r;Lq2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/r<",
            "-TT;>;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lm3/g;->k(Lm3/g;Lk3/r;Lq2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract m(Ll3/e;Lq2/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/e<",
            "-TT;>;",
            "Lq2/d<",
            "-",
            "Lo2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm3/g;->p:Ll3/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lm3/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
