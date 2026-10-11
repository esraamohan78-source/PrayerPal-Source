.class public final synthetic Lk1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h;


# instance fields
.field public final synthetic a:Lg1/e0;


# direct methods
.method public synthetic constructor <init>(Lg1/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/d;->a:Lg1/e0;

    return-void
.end method


# virtual methods
.method public final a(Lg1/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk1/d;->a:Lg1/e0;

    invoke-static {v0, p1}, Lk1/f;->e(Lg1/e0;Lg1/e;)Lk1/f;

    move-result-object p1

    return-object p1
.end method
