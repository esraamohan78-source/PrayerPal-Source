.class public final synthetic Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/e$a;


# instance fields
.field public final synthetic a:Ld1/e;


# direct methods
.method public synthetic constructor <init>(Ld1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/d;->a:Ld1/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ld1/d;->a:Ld1/e;

    invoke-static {v0, p1}, Ld1/e;->a(Ld1/e;Z)V

    return-void
.end method
