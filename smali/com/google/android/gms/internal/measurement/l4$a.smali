.class public final Lcom/google/android/gms/internal/measurement/l4$a;
.super Lcom/google/android/gms/internal/measurement/n8$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/da;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/n8$b<",
        "Lcom/google/android/gms/internal/measurement/l4;",
        "Lcom/google/android/gms/internal/measurement/l4$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/da;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->e0()Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n8$b;-><init>(Lcom/google/android/gms/internal/measurement/n8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/g4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/l4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->P(Lcom/google/android/gms/internal/measurement/l4;ILcom/google/android/gms/internal/measurement/n4;)V

    return-object p0
.end method

.method public final B(J)Lcom/google/android/gms/internal/measurement/l4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->a0(Lcom/google/android/gms/internal/measurement/l4;J)V

    return-object p0
.end method

.method public final C(Lcom/google/android/gms/internal/measurement/n4$a;)Lcom/google/android/gms/internal/measurement/l4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n8;

    check-cast p1, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->R(Lcom/google/android/gms/internal/measurement/l4;Lcom/google/android/gms/internal/measurement/n4;)V

    return-object p0
.end method

.method public final D(Lcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/l4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->R(Lcom/google/android/gms/internal/measurement/l4;Lcom/google/android/gms/internal/measurement/n4;)V

    return-object p0
.end method

.method public final E(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/l4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/n4;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/l4$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->S(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->T(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(J)Lcom/google/android/gms/internal/measurement/l4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->Q(Lcom/google/android/gms/internal/measurement/l4;J)V

    return-object p0
.end method

.method public final I(I)Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->K(I)Lcom/google/android/gms/internal/measurement/n4;

    move-result-object p1

    return-object p1
.end method

.method public final J()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->c0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()Lcom/google/android/gms/internal/measurement/l4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l4;->N(Lcom/google/android/gms/internal/measurement/l4;)V

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/n4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->g0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->j0()Z

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l4;->X()I

    move-result v0

    return v0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/l4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->O(Lcom/google/android/gms/internal/measurement/l4;I)V

    return-object p0
.end method

.method public final z(ILcom/google/android/gms/internal/measurement/n4$a;)Lcom/google/android/gms/internal/measurement/l4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n8;

    check-cast p2, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->P(Lcom/google/android/gms/internal/measurement/l4;ILcom/google/android/gms/internal/measurement/n4;)V

    return-object p0
.end method
