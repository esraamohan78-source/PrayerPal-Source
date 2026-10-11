.class final Lcom/google/android/gms/internal/measurement/ub;
.super Lcom/google/android/gms/internal/measurement/sb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/sb<",
        "Lcom/google/android/gms/internal/measurement/qb;",
        "Lcom/google/android/gms/internal/measurement/qb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/sb;-><init>()V

    return-void
.end method

.method private static m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/qb;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/measurement/n8;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n8;->zzb:Lcom/google/android/gms/internal/measurement/qb;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/qb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/qb;->a()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/measurement/qb;

    check-cast p2, Lcom/google/android/gms/internal/measurement/qb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/qb;->k()Lcom/google/android/gms/internal/measurement/qb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/qb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qb;->k()Lcom/google/android/gms/internal/measurement/qb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/qb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/qb;->c(Lcom/google/android/gms/internal/measurement/qb;Lcom/google/android/gms/internal/measurement/qb;)Lcom/google/android/gms/internal/measurement/qb;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/qb;->b(Lcom/google/android/gms/internal/measurement/qb;)Lcom/google/android/gms/internal/measurement/qb;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/d7;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/qb;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/qb;->e(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/oc;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/qb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/qb;->g(Lcom/google/android/gms/internal/measurement/oc;)V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/qb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/qb;->i()I

    move-result p1

    return p1
.end method

.method final synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/qb;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/qb;->e(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/oc;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/qb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/qb;->j(Lcom/google/android/gms/internal/measurement/oc;)V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/qb;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ub;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/qb;)V

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/n8;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n8;->zzb:Lcom/google/android/gms/internal/measurement/qb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/qb;->k()Lcom/google/android/gms/internal/measurement/qb;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/qb;->l()Lcom/google/android/gms/internal/measurement/qb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/ub;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/qb;)V

    :cond_0
    return-object v0
.end method

.method final synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/qb;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ub;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/qb;)V

    return-void
.end method

.method final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/n8;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/n8;->zzb:Lcom/google/android/gms/internal/measurement/qb;

    return-object p1
.end method

.method final l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/n8;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/n8;->zzb:Lcom/google/android/gms/internal/measurement/qb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/qb;->m()V

    return-void
.end method
