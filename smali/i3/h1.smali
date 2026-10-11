.class public abstract Li3/h1;
.super Li3/g0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/h1$a;
    }
.end annotation


# static fields
.field public static final o:Li3/h1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li3/h1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/h1$a;-><init>(La3/g;)V

    sput-object v0, Li3/h1;->o:Li3/h1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li3/g0;-><init>()V

    return-void
.end method
