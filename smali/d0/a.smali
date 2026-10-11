.class public final Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/a$a;-><init>(La3/g;)V

    sput-object v0, Ld0/a;->a:Ld0/a$a;

    return-void
.end method
