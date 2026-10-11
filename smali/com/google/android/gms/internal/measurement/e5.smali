.class public final Lcom/google/android/gms/internal/measurement/e5;
.super Lcom/google/android/gms/internal/measurement/n8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/da;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/e5$b;,
        Lcom/google/android/gms/internal/measurement/e5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/n8<",
        "Lcom/google/android/gms/internal/measurement/e5;",
        "Lcom/google/android/gms/internal/measurement/e5$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/da;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/e5;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/na<",
            "Lcom/google/android/gms/internal/measurement/e5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/w8<",
            "Lcom/google/android/gms/internal/measurement/e5;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/e5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/e5;->zzc:Lcom/google/android/gms/internal/measurement/e5;

    const-class v1, Lcom/google/android/gms/internal/measurement/e5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n8;->y(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n8;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n8;->G()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzg:Lcom/google/android/gms/internal/measurement/w8;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic M()Lcom/google/android/gms/internal/measurement/e5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e5;->zzc:Lcom/google/android/gms/internal/measurement/e5;

    return-object v0
.end method


# virtual methods
.method public final K()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzk:D

    return-wide v0
.end method

.method public final L()Lcom/google/android/gms/internal/measurement/e5$b;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e5$b;->e(I)Lcom/google/android/gms/internal/measurement/e5$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/e5$b;->n:Lcom/google/android/gms/internal/measurement/e5$b;

    :cond_0
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/e5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzg:Lcom/google/android/gms/internal/measurement/w8;

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zzj:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e5;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Lcom/google/android/gms/internal/measurement/e5;

    sget-object p3, Lcom/google/android/gms/internal/measurement/a5;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/e5;->zzd:Lcom/google/android/gms/internal/measurement/na;

    if-nez p1, :cond_1

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/e5;->zzd:Lcom/google/android/gms/internal/measurement/na;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/n8$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/e5;->zzc:Lcom/google/android/gms/internal/measurement/e5;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/n8$a;-><init>(Lcom/google/android/gms/internal/measurement/n8;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/e5;->zzd:Lcom/google/android/gms/internal/measurement/na;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/e5;->zzc:Lcom/google/android/gms/internal/measurement/e5;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e5$b;->k()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    sget-object p3, Lcom/google/android/gms/internal/measurement/e5;->zzc:Lcom/google/android/gms/internal/measurement/e5;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/n8;->w(Lcom/google/android/gms/internal/measurement/ba;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/e5$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/e5$a;-><init>(Lcom/google/android/gms/internal/measurement/a5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/e5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e5;-><init>()V

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
