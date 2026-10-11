.class final Li3/f0$b;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/f0;->a(Lq2/g;Lq2/g;Z)Lq2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/l;",
        "Lz2/p<",
        "Lq2/g;",
        "Lq2/g$b;",
        "Lq2/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:La3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/t<",
            "Lq2/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Z


# direct methods
.method constructor <init>(La3/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/t<",
            "Lq2/g;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Li3/f0$b;->n:La3/t;

    iput-boolean p2, p0, Li3/f0$b;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq2/g;Lq2/g$b;)Lq2/g;
    .locals 4

    instance-of v0, p2, Li3/e0;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lq2/g;->K(Lq2/g;)Lq2/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Li3/f0$b;->n:La3/t;

    iget-object v0, v0, La3/t;->m:Ljava/lang/Object;

    check-cast v0, Lq2/g;

    invoke-interface {p2}, Lq2/g$b;->getKey()Lq2/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lq2/g;->b(Lq2/g$c;)Lq2/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Li3/f0$b;->o:Z

    check-cast p2, Li3/e0;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Li3/e0;->k()Li3/e0;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lq2/g;->K(Lq2/g;)Lq2/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Li3/f0$b;->n:La3/t;

    iget-object v2, v1, La3/t;->m:Ljava/lang/Object;

    check-cast v2, Lq2/g;

    invoke-interface {p2}, Lq2/g$b;->getKey()Lq2/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, Lq2/g;->f(Lq2/g$c;)Lq2/g;

    move-result-object v2

    iput-object v2, v1, La3/t;->m:Ljava/lang/Object;

    check-cast p2, Li3/e0;

    invoke-interface {p2, v0}, Li3/e0;->t(Lq2/g$b;)Lq2/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lq2/g;->K(Lq2/g;)Lq2/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq2/g;

    check-cast p2, Lq2/g$b;

    invoke-virtual {p0, p1, p2}, Li3/f0$b;->a(Lq2/g;Lq2/g$b;)Lq2/g;

    move-result-object p1

    return-object p1
.end method
