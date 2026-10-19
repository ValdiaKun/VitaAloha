.class public interface abstract Lr8/gib;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/m4;

.field public static final b:Lr8/m4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/m4;

    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    invoke-direct {v0, v1}, Lr8/m4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/gib;->a:Lr8/m4;

    new-instance v0, Lr8/m4;

    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    invoke-direct {v0, v1}, Lr8/m4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/gib;->b:Lr8/m4;

    return-void
.end method
