.class public final Lr8/xbk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ybk;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/xbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/xbk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/xbk;->a:Lr8/xbk;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SizeMode.Single"

    return-object p0
.end method
