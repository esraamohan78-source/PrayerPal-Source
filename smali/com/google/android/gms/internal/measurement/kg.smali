.class public final Lcom/google/android/gms/internal/measurement/kg;
.super Lcom/google/android/gms/internal/measurement/m;
.source "SourceFile"


# instance fields
.field private final o:Lcom/google/android/gms/internal/measurement/og;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/og;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kg;->o:Lcom/google/android/gms/internal/measurement/og;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->n:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ng;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/ng;-><init>(Lcom/google/android/gms/internal/measurement/kg;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->n:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/vf;

    const-string v4, "silent"

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/vf;-><init>(Lcom/google/android/gms/internal/measurement/kg;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->n:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ng;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/ng;-><init>(Lcom/google/android/gms/internal/measurement/kg;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/m;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->n:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/mg;

    const-string v2, "unmonitored"

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/mg;-><init>(Lcom/google/android/gms/internal/measurement/kg;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->n:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ng;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/ng;-><init>(Lcom/google/android/gms/internal/measurement/kg;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/m;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/measurement/kg;)Lcom/google/android/gms/internal/measurement/og;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/kg;->o:Lcom/google/android/gms/internal/measurement/og;

    return-object p0
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
