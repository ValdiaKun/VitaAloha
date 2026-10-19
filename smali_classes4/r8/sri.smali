.class public final Lr8/sri;
.super Lr8/tri;


# static fields
.field public static final c:Lr8/sri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/sri;

    const-string v1, "Unit"

    sget-object v2, Lr8/z9i;->m:Lr8/z9i;

    invoke-direct {v0, v1, v2}, Lr8/tri;-><init>(Ljava/lang/String;Lr8/mp9;)V

    sput-object v0, Lr8/sri;->c:Lr8/sri;

    return-void
.end method
