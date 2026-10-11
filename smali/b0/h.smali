.class public final synthetic Lb0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public final synthetic a:Lk3/r;


# direct methods
.method public synthetic constructor <init>(Lk3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/h;->a:Lk3/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb0/h;->a:Lk3/r;

    check-cast p1, Lb0/j;

    invoke-static {v0, p1}, Lb0/i$a;->r(Lk3/r;Lb0/j;)V

    return-void
.end method
