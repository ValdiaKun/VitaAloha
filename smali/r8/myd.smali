.class public abstract Lr8/myd;
.super Ljava/lang/Object;


# static fields
.field private static final DefaultWidthCharCount:I = 0xa

.field private static final EmptyTextReplacement:Ljava/lang/String;

.field private static final TwoLineTextReplacement:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    const-string v1, "H"

    invoke-static {v0, v1}, Lr8/z6l;->p0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lr8/myd;->EmptyTextReplacement:Ljava/lang/String;

    invoke-static {v1, v0, v1}, Lr8/ztd;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/myd;->TwoLineTextReplacement:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/myd;->EmptyTextReplacement:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/myd;->TwoLineTextReplacement:Ljava/lang/String;

    return-object v0
.end method
