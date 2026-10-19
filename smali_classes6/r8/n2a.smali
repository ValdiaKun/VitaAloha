.class public final Lr8/n2a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/er6;


# static fields
.field private static final GPU_DELEGATE_CLASS_NAME:Ljava/lang/String; = "GpuDelegate"


# instance fields
.field public final a:Lr8/m2a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/m2a;

    invoke-direct {v0}, Lr8/m2a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/n2a;->a:Lr8/m2a;

    return-void
.end method
