.class public final Lr8/qri;
.super Lr8/tri;


# static fields
.field public static final c:Lr8/qri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/qri;

    const-string v1, "Boolean"

    sget-object v2, Lr8/z9i;->k:Lr8/z9i;

    invoke-direct {v0, v1, v2}, Lr8/tri;-><init>(Ljava/lang/String;Lr8/mp9;)V

    sput-object v0, Lr8/qri;->c:Lr8/qri;

    return-void
.end method
