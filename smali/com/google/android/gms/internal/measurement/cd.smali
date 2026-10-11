.class public final Lcom/google/android/gms/internal/measurement/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/k<",
        "Lcom/google/android/gms/internal/measurement/bd;",
        ">;"
    }
.end annotation


# static fields
.field private static n:Lcom/google/android/gms/internal/measurement/cd;


# instance fields
.field private final m:Ly0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/k<",
            "Lcom/google/android/gms/internal/measurement/bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/cd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/cd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/cd;->n:Lcom/google/android/gms/internal/measurement/cd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/ed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ed;-><init>()V

    invoke-static {v0}, Ly0/l;->b(Ljava/lang/Object;)Ly0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/cd;->m:Ly0/k;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/cd;->n:Lcom/google/android/gms/internal/measurement/cd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/bd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bd;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cd;->m:Ly0/k;

    invoke-interface {v0}, Ly0/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/bd;

    return-object v0
.end method
