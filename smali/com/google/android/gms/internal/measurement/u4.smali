.class public final Lcom/google/android/gms/internal/measurement/u4;
.super Lcom/google/android/gms/internal/measurement/n8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/da;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/u4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/n8<",
        "Lcom/google/android/gms/internal/measurement/u4;",
        "Lcom/google/android/gms/internal/measurement/u4$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/da;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/u4;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/na<",
            "Lcom/google/android/gms/internal/measurement/u4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/u4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzc:Lcom/google/android/gms/internal/measurement/u4;

    const-class v1, Lcom/google/android/gms/internal/measurement/u4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n8;->y(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zzh:Ljava/lang/String;

    return-void
.end method

.method private final L(D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/u4;->zzk:D

    return-void
.end method

.method private final M(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/u4;->zzi:J

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/u4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/u4;->m0()V

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/u4;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/u4;->L(D)V

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/u4;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/u4;->T(J)V

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/u4;->R(Ljava/lang/String;)V

    return-void
.end method

.method private final R(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u4;->zzg:Ljava/lang/String;

    return-void
.end method

.method private final T(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:J

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/measurement/u4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/u4;->l0()V

    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/internal/measurement/u4;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/u4;->M(J)V

    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/u4;->X(Ljava/lang/String;)V

    return-void
.end method

.method private final X(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u4;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/measurement/u4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/u4;->k0()V

    return-void
.end method

.method public static b0()Lcom/google/android/gms/internal/measurement/u4$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzc:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->B()Lcom/google/android/gms/internal/measurement/n8$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u4$a;

    return-object v0
.end method

.method static synthetic c0()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzc:Lcom/google/android/gms/internal/measurement/u4;

    return-object v0
.end method

.method private final k0()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zzk:D

    return-void
.end method

.method private final l0()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zzi:J

    return-void
.end method

.method private final m0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzc:Lcom/google/android/gms/internal/measurement/u4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u4;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final K()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zzk:D

    return-wide v0
.end method

.method public final S()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zzj:F

    return v0
.end method

.method public final Y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zzi:J

    return-wide v0
.end method

.method public final a0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:J

    return-wide v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final f0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/g4;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/u4;->zzd:Lcom/google/android/gms/internal/measurement/na;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/u4;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/u4;->zzd:Lcom/google/android/gms/internal/measurement/na;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/n8$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/u4;->zzc:Lcom/google/android/gms/internal/measurement/u4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/n8$a;-><init>(Lcom/google/android/gms/internal/measurement/n8;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/u4;->zzd:Lcom/google/android/gms/internal/measurement/na;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/u4;->zzc:Lcom/google/android/gms/internal/measurement/u4;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    sget-object p3, Lcom/google/android/gms/internal/measurement/u4;->zzc:Lcom/google/android/gms/internal/measurement/u4;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/n8;->w(Lcom/google/android/gms/internal/measurement/ba;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/u4$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/u4$a;-><init>(Lcom/google/android/gms/internal/measurement/g4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/u4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/u4;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
