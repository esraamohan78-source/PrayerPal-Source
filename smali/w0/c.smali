.class public final Lw0/c;
.super Lm0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/b;

    invoke-direct {v0}, Lw0/b;-><init>()V

    sput-object v0, Lw0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lm0/a;-><init>()V

    iput-object p1, p0, Lw0/c;->m:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lm0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lw0/c;->m:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lm0/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lm0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
