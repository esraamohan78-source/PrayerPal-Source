.class public final enum Lcom/google/android/gms/internal/measurement/lg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/lg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/google/android/gms/internal/measurement/lg;

.field public static final enum o:Lcom/google/android/gms/internal/measurement/lg;

.field public static final enum p:Lcom/google/android/gms/internal/measurement/lg;

.field public static final enum q:Lcom/google/android/gms/internal/measurement/lg;

.field public static final enum r:Lcom/google/android/gms/internal/measurement/lg;

.field private static final synthetic s:[Lcom/google/android/gms/internal/measurement/lg;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/measurement/lg;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/lg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/lg;->n:Lcom/google/android/gms/internal/measurement/lg;

    new-instance v1, Lcom/google/android/gms/internal/measurement/lg;

    const-string v4, "ERROR"

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/lg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/lg;->o:Lcom/google/android/gms/internal/measurement/lg;

    new-instance v4, Lcom/google/android/gms/internal/measurement/lg;

    const-string v6, "INFO"

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-direct {v4, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/lg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/lg;->p:Lcom/google/android/gms/internal/measurement/lg;

    new-instance v6, Lcom/google/android/gms/internal/measurement/lg;

    const-string v9, "VERBOSE"

    invoke-direct {v6, v9, v3, v7}, Lcom/google/android/gms/internal/measurement/lg;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/lg;->q:Lcom/google/android/gms/internal/measurement/lg;

    new-instance v9, Lcom/google/android/gms/internal/measurement/lg;

    const-string v10, "WARN"

    const/4 v11, 0x5

    invoke-direct {v9, v10, v8, v11}, Lcom/google/android/gms/internal/measurement/lg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/lg;->r:Lcom/google/android/gms/internal/measurement/lg;

    new-array v10, v11, [Lcom/google/android/gms/internal/measurement/lg;

    aput-object v0, v10, v2

    aput-object v1, v10, v5

    aput-object v4, v10, v7

    aput-object v6, v10, v3

    aput-object v9, v10, v8

    sput-object v10, Lcom/google/android/gms/internal/measurement/lg;->s:[Lcom/google/android/gms/internal/measurement/lg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/lg;->m:I

    return-void
.end method

.method public static e(I)Lcom/google/android/gms/internal/measurement/lg;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/lg;->p:Lcom/google/android/gms/internal/measurement/lg;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/lg;->o:Lcom/google/android/gms/internal/measurement/lg;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/lg;->r:Lcom/google/android/gms/internal/measurement/lg;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/lg;->n:Lcom/google/android/gms/internal/measurement/lg;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/lg;->q:Lcom/google/android/gms/internal/measurement/lg;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/lg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/lg;->s:[Lcom/google/android/gms/internal/measurement/lg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/lg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/lg;

    return-object v0
.end method
