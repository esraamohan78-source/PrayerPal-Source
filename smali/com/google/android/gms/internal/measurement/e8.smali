.class final Lcom/google/android/gms/internal/measurement/e8;
.super Lcom/google/android/gms/internal/measurement/c8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/c8<",
        "Lcom/google/android/gms/internal/measurement/n8$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/c8;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n8$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/g8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/g8<",
            "Lcom/google/android/gms/internal/measurement/n8$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/n8$d;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/n8$d;->zzc:Lcom/google/android/gms/internal/measurement/g8;

    return-object p1
.end method

.method final c(Lcom/google/android/gms/internal/measurement/a8;Lcom/google/android/gms/internal/measurement/ba;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/a8;->b(Lcom/google/android/gms/internal/measurement/ba;I)Lcom/google/android/gms/internal/measurement/n8$f;

    move-result-object p1

    return-object p1
.end method

.method final d(Lcom/google/android/gms/internal/measurement/oc;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/oc;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n8$c;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final e(Lcom/google/android/gms/internal/measurement/ba;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/n8$d;

    return p1
.end method

.method final f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/g8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/g8<",
            "Lcom/google/android/gms/internal/measurement/n8$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/n8$d;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n8$d;->K()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object p1

    return-object p1
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c8;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/g8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g8;->q()V

    return-void
.end method
