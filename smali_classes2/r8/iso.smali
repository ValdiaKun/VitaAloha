.class public final Lr8/iso;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:Lr8/iso;

.field public static final b:Lr8/kso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/iso;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/iso;->a:Lr8/iso;

    new-instance v0, Lr8/kso;

    invoke-direct {v0}, Lr8/kso;-><init>()V

    sput-object v0, Lr8/iso;->b:Lr8/kso;

    return-void
.end method
