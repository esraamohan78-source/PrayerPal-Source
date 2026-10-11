.class public final Ll0/c0;
.super Lm0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll0/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field m:Landroid/os/Bundle;

.field n:[Lj0/c;

.field o:I

.field p:Ll0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/d0;

    invoke-direct {v0}, Ll0/d0;-><init>()V

    sput-object v0, Ll0/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lj0/c;ILl0/c;)V
    .locals 0

    invoke-direct {p0}, Lm0/a;-><init>()V

    iput-object p1, p0, Ll0/c0;->m:Landroid/os/Bundle;

    iput-object p2, p0, Ll0/c0;->n:[Lj0/c;

    iput p3, p0, Ll0/c0;->o:I

    iput-object p4, p0, Ll0/c0;->p:Ll0/c;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lm0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ll0/c0;->m:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lm0/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Ll0/c0;->n:[Lj0/c;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lm0/c;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Ll0/c0;->o:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lm0/c;->i(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ll0/c0;->p:Ll0/c;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lm0/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lm0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
