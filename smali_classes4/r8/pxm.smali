.class public interface abstract Lr8/pxm;
.super Ljava/lang/Object;


# static fields
.field public static final FALSE_SUPPLIER:Lr8/pxm;

.field public static final TRUE_SUPPLIER:Lr8/pxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/nxm;

    invoke-direct {v0}, Lr8/nxm;-><init>()V

    sput-object v0, Lr8/pxm;->FALSE_SUPPLIER:Lr8/pxm;

    new-instance v0, Lr8/oxm;

    invoke-direct {v0}, Lr8/oxm;-><init>()V

    sput-object v0, Lr8/pxm;->TRUE_SUPPLIER:Lr8/pxm;

    return-void
.end method


# virtual methods
.method public abstract get()Z
.end method
