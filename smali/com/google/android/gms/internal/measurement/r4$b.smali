.class public final Lcom/google/android/gms/internal/measurement/r4$b;
.super Lcom/google/android/gms/internal/measurement/n8$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/da;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/n8$b<",
        "Lcom/google/android/gms/internal/measurement/r4;",
        "Lcom/google/android/gms/internal/measurement/r4$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/da;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->N()Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n8$b;-><init>(Lcom/google/android/gms/internal/measurement/n8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/g4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lcom/google/android/gms/internal/measurement/m4$a;)Lcom/google/android/gms/internal/measurement/r4$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n8;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/r4;->M(Lcom/google/android/gms/internal/measurement/r4;Lcom/google/android/gms/internal/measurement/m4;)V

    return-object p0
.end method
