.class public final Lr8/oh3;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lr8/zao;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    new-instance v0, Lr8/zao;

    invoke-direct {v0}, Lr8/zao;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oh3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lr8/oh3;->b:Lr8/zao;

    return-void
.end method
