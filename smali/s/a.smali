.class public abstract Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a$a;,
        Ls/a$b;
    }
.end annotation


# static fields
.field public static final a:Ls/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/a$b;-><init>(La3/g;)V

    sput-object v0, Ls/a;->a:Ls/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ls/a;
    .locals 1

    sget-object v0, Ls/a;->a:Ls/a$b;

    invoke-virtual {v0, p0}, Ls/a$b;->a(Landroid/content/Context;)Ls/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lb1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/net/Uri;)Lb1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lb1/d<",
            "Lo2/s;",
            ">;"
        }
    .end annotation
.end method
