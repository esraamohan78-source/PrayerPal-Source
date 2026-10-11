.class public final Lcom/google/android/gms/internal/measurement/y3$a;
.super Lcom/google/android/gms/internal/measurement/n8$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/da;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/n8$b<",
        "Lcom/google/android/gms/internal/measurement/y3;",
        "Lcom/google/android/gms/internal/measurement/y3$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/da;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->S()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n8$b;-><init>(Lcom/google/android/gms/internal/measurement/n8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/u3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/y3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/y3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y3;->M(Lcom/google/android/gms/internal/measurement/y3;)V

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/j3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3;->Y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/w3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3;->Z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y3;->O()I

    move-result v0

    return v0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/x3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y3;->K(I)Lcom/google/android/gms/internal/measurement/x3;

    move-result-object p1

    return-object p1
.end method

.method public final z(ILcom/google/android/gms/internal/measurement/x3$a;)Lcom/google/android/gms/internal/measurement/y3$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n8;

    check-cast p2, Lcom/google/android/gms/internal/measurement/x3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/y3;->N(Lcom/google/android/gms/internal/measurement/y3;ILcom/google/android/gms/internal/measurement/x3;)V

    return-object p0
.end method
