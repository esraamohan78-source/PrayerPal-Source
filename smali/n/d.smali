.class public final Ln/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/d$a;
    }
.end annotation


# static fields
.field public static final a:Ln/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/d$a;-><init>(La3/g;)V

    sput-object v0, Ln/d;->a:Ln/d$a;

    return-void
.end method
