.class public abstract Lr8/z1l;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Z)Lr8/x17;
    .locals 1

    if-eqz p0, :cond_0

    new-instance p0, Lr8/i76;

    invoke-direct {p0}, Lr8/i76;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lr8/gne;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lr8/gne;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;)V
.end method
