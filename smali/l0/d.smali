.class public Ll0/d;
.super Lm0/a;
.source "SourceFile"


# static fields
.field static final A:[Lcom/google/android/gms/common/api/Scope;

.field static final B:[Lj0/c;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll0/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final m:I

.field final n:I

.field o:I

.field p:Ljava/lang/String;

.field q:Landroid/os/IBinder;

.field r:[Lcom/google/android/gms/common/api/Scope;

.field s:Landroid/os/Bundle;

.field t:Landroid/accounts/Account;

.field u:[Lj0/c;

.field v:[Lj0/c;

.field w:Z

.field x:I

.field y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/f0;

    invoke-direct {v0}, Ll0/f0;-><init>()V

    sput-object v0, Ll0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Ll0/d;->A:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lj0/c;

    sput-object v0, Ll0/d;->B:[Lj0/c;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lj0/c;[Lj0/c;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lm0/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Ll0/d;->A:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Ll0/d;->B:[Lj0/c;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Ll0/d;->B:[Lj0/c;

    :cond_3
    iput p1, p0, Ll0/d;->m:I

    iput p2, p0, Ll0/d;->n:I

    iput p3, p0, Ll0/d;->o:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Ll0/d;->p:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Ll0/d;->p:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    invoke-static {p5}, Ll0/f$a;->K(Landroid/os/IBinder;)Ll0/f;

    move-result-object p1

    invoke-static {p1}, Ll0/a;->L(Ll0/f;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ll0/d;->t:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Ll0/d;->q:Landroid/os/IBinder;

    iput-object p8, p0, Ll0/d;->t:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Ll0/d;->r:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Ll0/d;->s:Landroid/os/Bundle;

    iput-object p9, p0, Ll0/d;->u:[Lj0/c;

    iput-object p10, p0, Ll0/d;->v:[Lj0/c;

    iput-boolean p11, p0, Ll0/d;->w:Z

    iput p12, p0, Ll0/d;->x:I

    iput-boolean p13, p0, Ll0/d;->y:Z

    iput-object p14, p0, Ll0/d;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/d;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll0/f0;->a(Ll0/d;Landroid/os/Parcel;I)V

    return-void
.end method
