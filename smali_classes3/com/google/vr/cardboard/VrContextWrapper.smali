.class public abstract Lcom/google/vr/cardboard/VrContextWrapper;
.super Landroid/content/MutableContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public autoFadeEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract getVrComponent()Landroid/content/ComponentName;
.end method
