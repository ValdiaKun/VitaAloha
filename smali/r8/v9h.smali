.class public abstract Lr8/v9h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/k0e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/wme;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/wme;-><init>(I)V

    invoke-static {v0}, Lr8/qab;->W(Lr8/mp9;)Lr8/k0e;

    move-result-object v0

    sput-object v0, Lr8/v9h;->a:Lr8/k0e;

    return-void
.end method
