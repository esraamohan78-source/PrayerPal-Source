.class public final Lcom/google/android/gms/internal/measurement/n4$a;
.super Lcom/google/android/gms/internal/measurement/n8$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/da;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/n8$b<",
        "Lcom/google/android/gms/internal/measurement/n4;",
        "Lcom/google/android/gms/internal/measurement/n4$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/da;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->f0()Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n8$b;-><init>(Lcom/google/android/gms/internal/measurement/n8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/g4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/n4$a;)Lcom/google/android/gms/internal/measurement/n4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n8;

    check-cast p1, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/n4;->Q(Lcom/google/android/gms/internal/measurement/n4;Lcom/google/android/gms/internal/measurement/n4;)V

    return-object p0
.end method

.method public final B(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/n4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/n4;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/n4$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/n4;->R(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/n4;->S(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D()Lcom/google/android/gms/internal/measurement/n4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->a0(Lcom/google/android/gms/internal/measurement/n4;)V

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/n4;->X(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F()Lcom/google/android/gms/internal/measurement/n4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->W(Lcom/google/android/gms/internal/measurement/n4;)V

    return-object p0
.end method

.method public final G()Lcom/google/android/gms/internal/measurement/n4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->c0(Lcom/google/android/gms/internal/measurement/n4;)V

    return-object p0
.end method

.method public final H()Lcom/google/android/gms/internal/measurement/n4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->N(Lcom/google/android/gms/internal/measurement/n4;)V

    return-object p0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->Z()I

    move-result v0

    return v0
.end method

.method public final y(D)Lcom/google/android/gms/internal/measurement/n4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/n4;->O(Lcom/google/android/gms/internal/measurement/n4;D)V

    return-object p0
.end method

.method public final z(J)Lcom/google/android/gms/internal/measurement/n4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/n4;->P(Lcom/google/android/gms/internal/measurement/n4;J)V

    return-object p0
.end method
