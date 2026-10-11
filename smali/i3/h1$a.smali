.class public final Li3/h1$a;
.super Lq2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/b<",
        "Li3/g0;",
        "Li3/h1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Li3/g0;->n:Li3/g0$a;

    sget-object v1, Li3/h1$a$a;->n:Li3/h1$a$a;

    invoke-direct {p0, v0, v1}, Lq2/b;-><init>(Lq2/g$c;Lz2/l;)V

    return-void
.end method

.method public synthetic constructor <init>(La3/g;)V
    .locals 0

    invoke-direct {p0}, Li3/h1$a;-><init>()V

    return-void
.end method
