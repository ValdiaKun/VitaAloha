.class public final Lr8/m6g;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x0

.field public static final a:Lr8/m6g;

.field private static final canUpdateZoom:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/m6g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/m6g;->a:Lr8/m6g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, Lr8/m6g;->canUpdateZoom:Z

    return p0
.end method
