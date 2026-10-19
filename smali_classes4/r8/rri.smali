.class public final Lr8/rri;
.super Lr8/tri;


# static fields
.field public static final c:Lr8/rri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/rri;

    const-string v1, "Int"

    sget-object v2, Lr8/z9i;->l:Lr8/z9i;

    invoke-direct {v0, v1, v2}, Lr8/tri;-><init>(Ljava/lang/String;Lr8/mp9;)V

    sput-object v0, Lr8/rri;->c:Lr8/rri;

    return-void
.end method
