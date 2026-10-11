.class public final Ll/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ll/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/e$a;-><init>(La3/g;)V

    sput-object v0, Ll/e;->a:Ll/e$a;

    return-void
.end method
