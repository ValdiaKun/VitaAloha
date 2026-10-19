.class public abstract Lr8/uoi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/cbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/cbi;

    const-string v1, "[\\d\\w _()-]+"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/uoi;->a:Lr8/cbi;

    return-void
.end method
