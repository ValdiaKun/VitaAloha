.class public final Lr8/jz9;
.super Ljava/lang/Object;


# static fields
.field public static final KEYSTORE_PASSWORD:Ljava/lang/String; = ""
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lr8/f2n;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/f2n;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr8/f2n;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/jz9;->a:Lr8/f2n;

    return-void
.end method
