.class public final Lj0/v;
.super Lm0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj0/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Z

.field private final p:Landroid/content/Context;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/w;

    invoke-direct {v0}, Lj0/w;-><init>()V

    sput-object v0, Lj0/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lm0/a;-><init>()V

    iput-object p1, p0, Lj0/v;->m:Ljava/lang/String;

    iput-boolean p2, p0, Lj0/v;->n:Z

    iput-boolean p3, p0, Lj0/v;->o:Z

    invoke-static {p4}, Lq0/a$a;->K(Landroid/os/IBinder;)Lq0/a;

    move-result-object p1

    invoke-static {p1}, Lq0/b;->L(Lq0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lj0/v;->p:Landroid/content/Context;

    iput-boolean p5, p0, Lj0/v;->q:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lm0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lj0/v;->m:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lm0/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lj0/v;->n:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lm0/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lj0/v;->o:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lm0/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lj0/v;->p:Landroid/content/Context;

    invoke-static {v0}, Lq0/b;->M(Ljava/lang/Object;)Lq0/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lm0/c;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v0, p0, Lj0/v;->q:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lm0/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lm0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
