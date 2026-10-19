.class public interface abstract Lr8/koa;
.super Ljava/lang/Object;


# static fields
.field public static final ALWAYS_SENSITIVE:Lr8/joa;

.field public static final NEVER_SENSITIVE:Lr8/joa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/goa;

    invoke-direct {v0}, Lr8/goa;-><init>()V

    sput-object v0, Lr8/koa;->NEVER_SENSITIVE:Lr8/joa;

    new-instance v0, Lr8/hoa;

    invoke-direct {v0}, Lr8/hoa;-><init>()V

    sput-object v0, Lr8/koa;->ALWAYS_SENSITIVE:Lr8/joa;

    return-void
.end method
