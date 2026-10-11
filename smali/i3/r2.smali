.class public final Li3/r2;
.super Lq2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/r2$a;
    }
.end annotation


# static fields
.field public static final o:Li3/r2$a;


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li3/r2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/r2$a;-><init>(La3/g;)V

    sput-object v0, Li3/r2;->o:Li3/r2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Li3/r2;->o:Li3/r2$a;

    invoke-direct {p0, v0}, Lq2/a;-><init>(Lq2/g$c;)V

    return-void
.end method
