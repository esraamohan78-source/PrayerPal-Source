.class public final Lcom/google/android/gms/internal/measurement/m3;
.super Lcom/google/android/gms/internal/measurement/n8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/da;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/m3$b;,
        Lcom/google/android/gms/internal/measurement/m3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/n8<",
        "Lcom/google/android/gms/internal/measurement/m3;",
        "Lcom/google/android/gms/internal/measurement/m3$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/da;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/m3;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/na<",
            "Lcom/google/android/gms/internal/measurement/m3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/m3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->zzc:Lcom/google/android/gms/internal/measurement/m3;

    const-class v1, Lcom/google/android/gms/internal/measurement/m3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n8;->y(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic L()Lcom/google/android/gms/internal/measurement/m3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/m3;->zzc:Lcom/google/android/gms/internal/measurement/m3;

    return-object v0
.end method

.method public static M()Lcom/google/android/gms/internal/measurement/m3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/m3;->zzc:Lcom/google/android/gms/internal/measurement/m3;

    return-object v0
.end method


# virtual methods
.method public final K()Lcom/google/android/gms/internal/measurement/m3$b;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3$b;->e(I)Lcom/google/android/gms/internal/measurement/m3$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/m3$b;->n:Lcom/google/android/gms/internal/measurement/m3$b;

    :cond_0
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zzg:Z

    return v0
.end method

.method public final R()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m3;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/i3;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/m3;->zzd:Lcom/google/android/gms/internal/measurement/na;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/m3;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/m3;->zzd:Lcom/google/android/gms/internal/measurement/na;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/n8$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/m3;->zzc:Lcom/google/android/gms/internal/measurement/m3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/n8$a;-><init>(Lcom/google/android/gms/internal/measurement/n8;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/m3;->zzd:Lcom/google/android/gms/internal/measurement/na;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/m3;->zzc:Lcom/google/android/gms/internal/measurement/m3;

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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3$b;->k()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    sget-object p3, Lcom/google/android/gms/internal/measurement/m3;->zzc:Lcom/google/android/gms/internal/measurement/m3;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/n8;->w(Lcom/google/android/gms/internal/measurement/ba;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/m3$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/m3$a;-><init>(Lcom/google/android/gms/internal/measurement/i3;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/m3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m3;-><init>()V

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
