.class public final Lcom/google/android/gms/internal/measurement/rb;
.super Lcom/google/android/gms/internal/measurement/m;
.source "SourceFile"


# instance fields
.field private final o:Lcom/google/android/gms/internal/measurement/td;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/td;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/m;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/rb;->o:Lcom/google/android/gms/internal/measurement/td;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->n:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ue;

    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/ue;-><init>(Lcom/google/android/gms/internal/measurement/rb;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/td;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/q6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/q6;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/r;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/r;"
        }
    .end annotation

    sget-object p1, Lcom/google/android/gms/internal/measurement/r;->a:Lcom/google/android/gms/internal/measurement/r;

    return-object p1
.end method
