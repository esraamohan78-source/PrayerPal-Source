.class public final Lcom/google/android/gms/measurement/internal/da;
.super Lcom/google/android/gms/measurement/internal/y2;
.source "SourceFile"


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Z

.field protected final e:Lcom/google/android/gms/measurement/internal/la;

.field protected final f:Lcom/google/android/gms/measurement/internal/ja;

.field private final g:Lcom/google/android/gms/measurement/internal/ia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/y2;-><init>(Lcom/google/android/gms/measurement/internal/w5;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/da;->d:Z

    new-instance p1, Lcom/google/android/gms/measurement/internal/la;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/la;-><init>(Lcom/google/android/gms/measurement/internal/da;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/da;->e:Lcom/google/android/gms/measurement/internal/la;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ja;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Lcom/google/android/gms/measurement/internal/da;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/da;->f:Lcom/google/android/gms/measurement/internal/ja;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Lcom/google/android/gms/measurement/internal/da;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/da;->g:Lcom/google/android/gms/measurement/internal/ia;

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/measurement/internal/da;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/da;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/measurement/internal/da;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/da;->G()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/da;->g:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ia;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/da;->f:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ja;->e(J)V

    :cond_0
    return-void
.end method

.method private final G()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/da;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r1;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/da;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/measurement/internal/da;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/da;->G()V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/measurement/internal/da;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/da;->G()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/e0;->Q0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/da;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->h()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y4;->s:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/da;->f:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/ja;->f(J)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/da;->g:Lcom/google/android/gms/measurement/internal/ia;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ia;->a()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/da;->e:Lcom/google/android/gms/measurement/internal/la;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/measurement/internal/da;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/la;->a:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v6;->b()Lo0/c;

    move-result-object p1

    invoke-interface {p1}, Lo0/c;->a()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/la;->b(JZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final D(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/da;->d:Z

    return-void
.end method

.method public final E(ZZJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/da;->f:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/ja;->d(ZZJ)Z

    move-result p1

    return p1
.end method

.method final F()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/da;->d:Z

    return v0
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lo0/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->b()Lo0/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->d()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/y;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/m4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/y4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->h()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/ib;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->i()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->j()V

    return-void
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/q5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/n4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->m()V

    return-void
.end method

.method public final bridge synthetic n()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->n()V

    return-void
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/i4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->p()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/l4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/b7;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/o8;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->s()Lcom/google/android/gms/measurement/internal/o8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/v8;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->t()Lcom/google/android/gms/measurement/internal/v8;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/da;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z3;->u()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    return-object v0
.end method
