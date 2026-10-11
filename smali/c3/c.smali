.class public abstract Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/c$a;
    }
.end annotation


# static fields
.field public static final m:Lc3/c$a;

.field private static final n:Lc3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc3/c$a;-><init>(La3/g;)V

    sput-object v0, Lc3/c;->m:Lc3/c$a;

    sget-object v0, Lu2/b;->a:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->b()Lc3/c;

    move-result-object v0

    sput-object v0, Lc3/c;->n:Lc3/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lc3/c;
    .locals 1

    sget-object v0, Lc3/c;->n:Lc3/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
